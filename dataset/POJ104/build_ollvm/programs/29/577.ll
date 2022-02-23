; ModuleID = 'source-C-CXX/29/577.c'
source_filename = "source-C-CXX/29/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1118794586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1118794586, label %first
    i32 385619798, label %originalBB
    i32 -1543971577, label %originalBBpart2
    i32 710496212, label %for.cond
    i32 -79092711, label %for.body
    i32 1034411819, label %land.lhs.true
    i32 1863976580, label %land.lhs.true3
    i32 -170239978, label %if.then
    i32 1661548216, label %originalBB8
    i32 675643634, label %originalBBpart228
    i32 -1859282586, label %if.end
    i32 -635062629, label %originalBB30
    i32 370706043, label %originalBBpart232
    i32 984442062, label %for.inc
    i32 1815900645, label %for.end
    i32 768424810, label %originalBBalteredBB
    i32 -940672478, label %originalBB8alteredBB
    i32 -1290029985, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 385619798, i32 768424810
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload55, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload37, i32* %i.reload49, i32* %sum.reload54)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 344576379
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 344576379
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1543971577, i32 768424810
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 710496212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -79092711, i32 1815900645
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload46, align 4
  %rem = srem i32 %56, 7
  %cmp1 = icmp ne i32 %rem, 0
  %57 = select i1 %cmp1, i32 1034411819, i32 -1859282586
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload45, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload44, align 4
  %div = sdiv i32 %59, 10
  %mul = mul nsw i32 %div, 10
  %60 = sub i32 %58, -361423572
  %61 = sub i32 %60, %mul
  %62 = add i32 %61, -361423572
  %sub = sub nsw i32 %58, %mul
  %cmp2 = icmp ne i32 %62, 7
  %63 = select i1 %cmp2, i32 1863976580, i32 -1859282586
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload43, align 4
  %div4 = sdiv i32 %64, 10
  %cmp5 = icmp ne i32 %div4, 7
  %65 = select i1 %cmp5, i32 -170239978, i32 -1859282586
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 520047990
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 520047990
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1661548216, i32 -940672478
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  %81 = load i32, i32* %sum.reload53, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload42, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload41, align 4
  %mul6 = mul nsw i32 %82, %83
  %84 = sub i32 0, %mul6
  %85 = sub i32 %81, %84
  %add = add nsw i32 %81, %mul6
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  store i32 %85, i32* %sum.reload52, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 989559360
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 989559360
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 675643634, i32 -940672478
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1859282586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -635062629, i32 -1290029985
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1905346183
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1905346183
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 370706043, i32 -1290029985
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 984442062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload40, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload39, align 4
  store i32 710496212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  %157 = load i32, i32* %sum.reload51, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %ialteredBB, i32* %sumalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 385619798, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload50, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload38, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload, align 4
  %161 = sub i32 0, %159
  %162 = add i32 0, %161
  %_ = sub i32 0, %159
  %163 = sub i32 0, %162
  %164 = sub i32 0, %160
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen = add i32 %162, %160
  %167 = sub i32 %159, -1920493230
  %168 = sub i32 %167, %160
  %169 = add i32 %168, -1920493230
  %_9 = sub i32 %159, %160
  %gen10 = mul i32 %169, %160
  %_11 = shl i32 %159, %160
  %_12 = shl i32 %159, %160
  %170 = add i32 0, -1859448727
  %171 = sub i32 %170, %159
  %172 = sub i32 %171, -1859448727
  %_13 = sub i32 0, %159
  %173 = sub i32 0, %160
  %174 = sub i32 %172, %173
  %gen14 = add i32 %172, %160
  %mul6alteredBB = mul nsw i32 %159, %160
  %175 = sub i32 0, 942242251
  %176 = sub i32 %175, %158
  %177 = add i32 %176, 942242251
  %_15 = sub i32 0, %158
  %178 = sub i32 %177, -1493644310
  %179 = add i32 %178, %mul6alteredBB
  %180 = add i32 %179, -1493644310
  %gen16 = add i32 %177, %mul6alteredBB
  %181 = sub i32 0, 1661250398
  %182 = sub i32 %181, %158
  %183 = add i32 %182, 1661250398
  %_17 = sub i32 0, %158
  %184 = add i32 %183, 1293441721
  %185 = add i32 %184, %mul6alteredBB
  %186 = sub i32 %185, 1293441721
  %gen18 = add i32 %183, %mul6alteredBB
  %187 = add i32 0, -1327407540
  %188 = sub i32 %187, %158
  %189 = sub i32 %188, -1327407540
  %_19 = sub i32 0, %158
  %190 = sub i32 %189, -1074585130
  %191 = add i32 %190, %mul6alteredBB
  %192 = add i32 %191, -1074585130
  %gen20 = add i32 %189, %mul6alteredBB
  %193 = add i32 0, 1437961404
  %194 = sub i32 %193, %158
  %195 = sub i32 %194, 1437961404
  %_21 = sub i32 0, %158
  %196 = sub i32 %195, 306521666
  %197 = add i32 %196, %mul6alteredBB
  %198 = add i32 %197, 306521666
  %gen22 = add i32 %195, %mul6alteredBB
  %199 = add i32 %158, 640641065
  %200 = sub i32 %199, %mul6alteredBB
  %201 = sub i32 %200, 640641065
  %_23 = sub i32 %158, %mul6alteredBB
  %gen24 = mul i32 %201, %mul6alteredBB
  %202 = sub i32 %158, 1224636641
  %203 = sub i32 %202, %mul6alteredBB
  %204 = add i32 %203, 1224636641
  %_25 = sub i32 %158, %mul6alteredBB
  %gen26 = mul i32 %204, %mul6alteredBB
  %205 = sub i32 0, %mul6alteredBB
  %206 = sub i32 %158, %205
  %addalteredBB = add nsw i32 %158, %mul6alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %206, i32* %sum.reload, align 4
  store i32 1661548216, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -635062629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB8, %if.then, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
