; ModuleID = 'source-C-CXX/29/2043.c'
source_filename = "source-C-CXX/29/2043.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 857057011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 857057011, label %first
    i32 449856917, label %originalBB
    i32 1885992843, label %originalBBpart2
    i32 -734397081, label %for.cond
    i32 -422177781, label %for.body
    i32 1117091223, label %if.then
    i32 620875445, label %if.else
    i32 583565592, label %if.then6
    i32 -875366552, label %if.else9
    i32 1301336271, label %land.lhs.true
    i32 -1699814726, label %if.then12
    i32 -1343369572, label %originalBB18
    i32 545340359, label %originalBBpart230
    i32 -2040732756, label %if.end
    i32 -2047369005, label %if.end15
    i32 291765615, label %if.end16
    i32 1751258314, label %for.inc
    i32 -1096029245, label %originalBB32
    i32 2061644780, label %originalBBpart236
    i32 -336932661, label %for.end
    i32 -688653455, label %originalBBalteredBB
    i32 1002992751, label %originalBB18alteredBB
    i32 -1420677841, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 449856917, i32 -688653455
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload49, align 4
  %s.reload54 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload54, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1286314711
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1286314711
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1885992843, i32 -688653455
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -734397081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -422177781, i32 -336932661
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload53 = load volatile i32*, i32** %s.reg2mem
  %32 = load i32, i32* %s.reload53, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload72, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload71, align 4
  %mul = mul nsw i32 %33, %34
  %35 = sub i32 0, %32
  %36 = sub i32 0, %mul
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %32, %mul
  %s.reload52 = load volatile i32*, i32** %s.reg2mem
  store i32 %38, i32* %s.reload52, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload70, align 4
  %rem = srem i32 %39, 7
  %cmp1 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp1, i32 1117091223, i32 620875445
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload48 = load volatile i32*, i32** %sum.reg2mem
  %41 = load i32, i32* %sum.reload48, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload69, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload68, align 4
  %mul2 = mul nsw i32 %42, %43
  %44 = add i32 %41, -104057614
  %45 = add i32 %44, %mul2
  %46 = sub i32 %45, -104057614
  %add3 = add nsw i32 %41, %mul2
  %sum.reload47 = load volatile i32*, i32** %sum.reg2mem
  store i32 %46, i32* %sum.reload47, align 4
  store i32 291765615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload67, align 4
  %rem4 = srem i32 %47, 10
  %cmp5 = icmp eq i32 %rem4, 7
  %48 = select i1 %cmp5, i32 583565592, i32 -875366552
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %sum.reload46 = load volatile i32*, i32** %sum.reg2mem
  %49 = load i32, i32* %sum.reload46, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload66, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload65, align 4
  %mul7 = mul nsw i32 %50, %51
  %52 = sub i32 %49, -664618994
  %53 = add i32 %52, %mul7
  %54 = add i32 %53, -664618994
  %add8 = add nsw i32 %49, %mul7
  %sum.reload45 = load volatile i32*, i32** %sum.reg2mem
  store i32 %54, i32* %sum.reload45, align 4
  store i32 -2047369005, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload64, align 4
  %cmp10 = icmp sgt i32 %55, 70
  %56 = select i1 %cmp10, i32 1301336271, i32 -2040732756
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload63, align 4
  %cmp11 = icmp slt i32 %57, 80
  %58 = select i1 %cmp11, i32 -1699814726, i32 -2040732756
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
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
  %72 = select i1 %70, i32 -1343369572, i32 1002992751
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %sum.reload44 = load volatile i32*, i32** %sum.reg2mem
  %73 = load i32, i32* %sum.reload44, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload62, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload61, align 4
  %mul13 = mul nsw i32 %74, %75
  %76 = sub i32 %73, -842856752
  %77 = add i32 %76, %mul13
  %78 = add i32 %77, -842856752
  %add14 = add nsw i32 %73, %mul13
  %sum.reload43 = load volatile i32*, i32** %sum.reg2mem
  store i32 %78, i32* %sum.reload43, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 545340359, i32 1002992751
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2040732756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2047369005, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 291765615, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1751258314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 145809655
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 145809655
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1096029245, i32 -1420677841
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload60, align 4
  %121 = sub i32 %120, -169022211
  %122 = add i32 %121, 1
  %123 = add i32 %122, -169022211
  %inc = add nsw i32 %120, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload59, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2000132147
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2000132147
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2061644780, i32 -1420677841
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -734397081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload51 = load volatile i32*, i32** %s.reg2mem
  %139 = load i32, i32* %s.reload51, align 4
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  %140 = load i32, i32* %sum.reload42, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub = sub nsw i32 %139, %140
  %s.reload50 = load volatile i32*, i32** %s.reg2mem
  store i32 %142, i32* %s.reload50, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %143 = load i32, i32* %s.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 449856917, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %sum.reload41 = load volatile i32*, i32** %sum.reg2mem
  %144 = load i32, i32* %sum.reload41, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload58, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload57, align 4
  %147 = add i32 0, 1090673648
  %148 = sub i32 %147, %145
  %149 = sub i32 %148, 1090673648
  %_ = sub i32 0, %145
  %150 = sub i32 0, %146
  %151 = sub i32 %149, %150
  %gen = add i32 %149, %146
  %mul13alteredBB = mul nsw i32 %145, %146
  %152 = add i32 0, -450315303
  %153 = sub i32 %152, %144
  %154 = sub i32 %153, -450315303
  %_19 = sub i32 0, %144
  %155 = sub i32 0, %mul13alteredBB
  %156 = sub i32 %154, %155
  %gen20 = add i32 %154, %mul13alteredBB
  %157 = sub i32 %144, 1114603583
  %158 = sub i32 %157, %mul13alteredBB
  %159 = add i32 %158, 1114603583
  %_21 = sub i32 %144, %mul13alteredBB
  %gen22 = mul i32 %159, %mul13alteredBB
  %_23 = shl i32 %144, %mul13alteredBB
  %_24 = shl i32 %144, %mul13alteredBB
  %160 = add i32 %144, -456502112
  %161 = sub i32 %160, %mul13alteredBB
  %162 = sub i32 %161, -456502112
  %_25 = sub i32 %144, %mul13alteredBB
  %gen26 = mul i32 %162, %mul13alteredBB
  %163 = sub i32 0, -1369681006
  %164 = sub i32 %163, %144
  %165 = add i32 %164, -1369681006
  %_27 = sub i32 0, %144
  %166 = sub i32 %165, 91610564
  %167 = add i32 %166, %mul13alteredBB
  %168 = add i32 %167, 91610564
  %gen28 = add i32 %165, %mul13alteredBB
  %169 = sub i32 0, %mul13alteredBB
  %170 = sub i32 %144, %169
  %add14alteredBB = add nsw i32 %144, %mul13alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %170, i32* %sum.reload, align 4
  store i32 -1343369572, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload56, align 4
  %172 = sub i32 %171, -1756379397
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1756379397
  %_33 = sub i32 %171, 1
  %gen34 = mul i32 %174, 1
  %175 = sub i32 0, %171
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %incalteredBB = add nsw i32 %171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload, align 4
  store i32 -1096029245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB32, %for.inc, %if.end16, %if.end15, %if.end, %originalBBpart230, %originalBB18, %if.then12, %land.lhs.true, %if.else9, %if.then6, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
