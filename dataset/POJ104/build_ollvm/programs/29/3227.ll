; ModuleID = 'source-C-CXX/29/3227.c'
source_filename = "source-C-CXX/29/3227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -746267531
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -746267531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -780755472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -780755472, label %first
    i32 1641695654, label %originalBB
    i32 137622866, label %originalBBpart2
    i32 1305383505, label %for.cond
    i32 -1199042756, label %originalBB8
    i32 -1048471265, label %originalBBpart210
    i32 2115534300, label %for.body
    i32 1283551250, label %lor.lhs.false
    i32 1612701947, label %lor.lhs.false4
    i32 -934293821, label %land.lhs.true
    i32 -2098612132, label %originalBB12
    i32 -40019885, label %originalBBpart214
    i32 -1308798948, label %if.then
    i32 1059170585, label %if.else
    i32 -63830403, label %if.end
    i32 2061074811, label %originalBB16
    i32 45140875, label %originalBBpart218
    i32 443983199, label %for.inc
    i32 -330064742, label %for.end
    i32 1721554432, label %originalBBalteredBB
    i32 158048851, label %originalBB8alteredBB
    i32 1650506706, label %originalBB12alteredBB
    i32 1275128497, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 1641695654, i32 1721554432
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload27 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload27, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload29)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1508520681
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1508520681
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 137622866, i32 1721554432
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1305383505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
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
  %79 = select i1 %77, i32 -1199042756, i32 158048851
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload39, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload28, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1048471265, i32 158048851
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 2115534300, i32 -330064742
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload38, align 4
  %rem = srem i32 %97, 7
  %cmp1 = icmp eq i32 %rem, 0
  %98 = select i1 %cmp1, i32 -1308798948, i32 1283551250
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload37, align 4
  %100 = add i32 %99, -1366905229
  %101 = sub i32 %100, 7
  %102 = sub i32 %101, -1366905229
  %sub = sub nsw i32 %99, 7
  %rem2 = srem i32 %102, 10
  %cmp3 = icmp eq i32 %rem2, 0
  %103 = select i1 %cmp3, i32 -1308798948, i32 1612701947
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload36, align 4
  %cmp5 = icmp sgt i32 %104, 70
  %105 = select i1 %cmp5, i32 -934293821, i32 1059170585
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2098612132, i32 1650506706
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload35, align 4
  %cmp6 = icmp slt i32 %120, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1146882094
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1146882094
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -40019885, i32 1650506706
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 -1308798948, i32 1059170585
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload26 = load volatile i32*, i32** %sum.reg2mem
  %149 = load i32, i32* %sum.reload26, align 4
  %sum.reload25 = load volatile i32*, i32** %sum.reg2mem
  store i32 %149, i32* %sum.reload25, align 4
  store i32 -63830403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload24 = load volatile i32*, i32** %sum.reg2mem
  %150 = load i32, i32* %sum.reload24, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload34, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload33, align 4
  %mul = mul nsw i32 %151, %152
  %153 = add i32 %150, -381039600
  %154 = add i32 %153, %mul
  %155 = sub i32 %154, -381039600
  %add = add nsw i32 %150, %mul
  %sum.reload23 = load volatile i32*, i32** %sum.reg2mem
  store i32 %155, i32* %sum.reload23, align 4
  store i32 -63830403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2061074811, i32 1275128497
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 45140875, i32 1275128497
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 443983199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload32, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload31, align 4
  store i32 1305383505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %187 = load i32, i32* %sum.reload, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1641695654, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload30, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %188, %189
  store i32 -1199042756, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp slt i32 %190, 80
  store i32 -2098612132, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 2061074811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.else, %if.then, %originalBBpart214, %originalBB12, %land.lhs.true, %lor.lhs.false4, %lor.lhs.false, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
