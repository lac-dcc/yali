; ModuleID = 'source-C-CXX/96/3063.c'
source_filename = "source-C-CXX/96/3063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [10 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -529392619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -529392619, label %first
    i32 -1833344512, label %originalBB
    i32 304926601, label %originalBBpart2
    i32 2143090587, label %for.cond
    i32 -931378373, label %for.body
    i32 -715876574, label %while.cond
    i32 -6078113, label %originalBB6
    i32 1821632204, label %originalBBpart28
    i32 1911986154, label %while.body
    i32 -1985743785, label %originalBB10
    i32 619388254, label %originalBBpart223
    i32 -413018367, label %while.end
    i32 820097024, label %for.inc
    i32 -1112995192, label %originalBB25
    i32 -1607436205, label %originalBBpart231
    i32 -1825589311, label %for.end
    i32 -463221489, label %originalBBalteredBB
    i32 -595769260, label %originalBB6alteredBB
    i32 260625371, label %originalBB10alteredBB
    i32 1296738572, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = and i1 %.reload, %.reload35
  %10 = xor i1 %.reload, %.reload35
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload35
  %13 = select i1 %11, i32 -1833344512, i32 -463221489
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload47, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 152521802
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 152521802
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 304926601, i32 -463221489
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2143090587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload55, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -931378373, i32 -1825589311
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -715876574, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -432061957
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -432061957
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -6078113, i32 -595769260
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload40, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %58, %60
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 59742169
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 59742169
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1821632204, i32 -595769260
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 1911986154, i32 -413018367
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1930891573
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1930891573
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1985743785, i32 260625371
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload53, align 4
  %idxprom2 = sext i32 %92 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom2
  %93 = load i32, i32* %arrayidx3, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload39, align 4
  %95 = add i32 %94, -1171755813
  %96 = sub i32 %95, %93
  %97 = sub i32 %96, -1171755813
  %sub = sub nsw i32 %94, %93
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  store i32 %97, i32* %n.reload38, align 4
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload46, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  store i32 %102, i32* %k.reload45, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 589035878
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 589035878
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 619388254, i32 260625371
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -715876574, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload44, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload43, align 4
  store i32 820097024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1173745224
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1173745224
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1112995192, i32 1296738572
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload52, align 4
  %135 = add i32 %134, -1093975401
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1093975401
  %inc5 = add nsw i32 %134, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload51, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1607436205, i32 1296738572
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2143090587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1833344512, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload37, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload50, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %154 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp sge i32 %152, %154
  store i32 -6078113, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload49, align 4
  %idxprom2alteredBB = sext i32 %155 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom2alteredBB
  %156 = load i32, i32* %arrayidx3alteredBB, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload36, align 4
  %158 = sub i32 %157, -464598161
  %159 = sub i32 %158, %156
  %160 = add i32 %159, -464598161
  %_ = sub i32 %157, %156
  %gen = mul i32 %160, %156
  %161 = sub i32 0, %157
  %162 = add i32 0, %161
  %_11 = sub i32 0, %157
  %163 = sub i32 0, %156
  %164 = sub i32 %162, %163
  %gen12 = add i32 %162, %156
  %_13 = shl i32 %157, %156
  %165 = sub i32 %157, -1272717544
  %166 = sub i32 %165, %156
  %167 = add i32 %166, -1272717544
  %subalteredBB = sub nsw i32 %157, %156
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %167, i32* %n.reload, align 4
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload42, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_14 = sub i32 %168, 1
  %gen15 = mul i32 %170, 1
  %171 = add i32 %168, 2064724472
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2064724472
  %_16 = sub i32 %168, 1
  %gen17 = mul i32 %173, 1
  %174 = sub i32 0, %168
  %175 = add i32 0, %174
  %_18 = sub i32 0, %168
  %176 = add i32 %175, -674444812
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -674444812
  %gen19 = add i32 %175, 1
  %179 = sub i32 %168, -1893281223
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1893281223
  %_20 = sub i32 %168, 1
  %gen21 = mul i32 %181, 1
  %182 = sub i32 %168, -1240770034
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1240770034
  %incalteredBB = add nsw i32 %168, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload, align 4
  store i32 -1985743785, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload48, align 4
  %186 = add i32 %185, 961553204
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 961553204
  %_26 = sub i32 %185, 1
  %gen27 = mul i32 %188, 1
  %189 = sub i32 0, %185
  %190 = add i32 0, %189
  %_28 = sub i32 0, %185
  %191 = sub i32 %190, 17280890
  %192 = add i32 %191, 1
  %193 = add i32 %192, 17280890
  %gen29 = add i32 %190, 1
  %194 = sub i32 0, %185
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc5alteredBB = add nsw i32 %185, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload, align 4
  store i32 -1112995192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB25, %for.inc, %while.end, %originalBBpart223, %originalBB10, %while.body, %originalBBpart28, %originalBB6, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
