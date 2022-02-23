; ModuleID = 'source-C-CXX/53/970.c'
source_filename = "source-C-CXX/53/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2138891702
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2138891702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1110085359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1110085359, label %first
    i32 504780530, label %originalBB
    i32 1057784146, label %originalBBpart2
    i32 156260013, label %for.cond
    i32 -93440144, label %while.cond
    i32 1210133426, label %while.body
    i32 -649732654, label %if.then
    i32 -2007599980, label %if.else
    i32 1429581777, label %if.end
    i32 -1256584469, label %while.end
    i32 -794311092, label %originalBB11
    i32 2105930601, label %originalBBpart213
    i32 481146730, label %land.lhs.true
    i32 65691944, label %if.then7
    i32 -1276258657, label %originalBB15
    i32 -594084964, label %originalBBpart217
    i32 -1358129096, label %if.end9
    i32 1307205761, label %for.inc
    i32 -1753915466, label %originalBB19
    i32 -250505469, label %originalBBpart227
    i32 -1732674001, label %for.end
    i32 -1810349142, label %originalBBalteredBB
    i32 -363054990, label %originalBB11alteredBB
    i32 1566535567, label %originalBB15alteredBB
    i32 -1059799905, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 504780530, i32 -1810349142
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload44, i32* %k.reload45)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload38, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1057784146, i32 -1810349142
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 156260013, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload37, align 4
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  store i32 %29, i32* %sum.reload55, align 4
  %num.reload49 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload49, align 4
  store i32 -93440144, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload48 = load volatile i32*, i32** %num.reg2mem
  %30 = load i32, i32* %num.reload48, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload43, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1210133426, i32 -1256584469
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  %33 = load i32, i32* %sum.reload54, align 4
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  %34 = load i32, i32* %sum.reload53, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload42, align 4
  %div = sdiv i32 %34, %35
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload41, align 4
  %mul = mul nsw i32 %div, %36
  %37 = add i32 %33, -587279349
  %38 = sub i32 %37, %mul
  %39 = sub i32 %38, -587279349
  %sub = sub nsw i32 %33, %mul
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload, align 4
  %cmp1 = icmp eq i32 %39, %40
  %41 = select i1 %cmp1, i32 -649732654, i32 -2007599980
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  %42 = load i32, i32* %sum.reload52, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload40, align 4
  %div2 = sdiv i32 %42, %43
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload39, align 4
  %45 = sub i32 %44, -867220838
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -867220838
  %sub3 = sub nsw i32 %44, 1
  %mul4 = mul nsw i32 %div2, %47
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul4, i32* %sum.reload51, align 4
  %num.reload47 = load volatile i32*, i32** %num.reg2mem
  %48 = load i32, i32* %num.reload47, align 4
  %49 = sub i32 %48, -2126989062
  %50 = add i32 %49, 1
  %51 = add i32 %50, -2126989062
  %inc = add nsw i32 %48, 1
  %num.reload46 = load volatile i32*, i32** %num.reg2mem
  store i32 %51, i32* %num.reload46, align 4
  store i32 1429581777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1256584469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -93440144, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -794311092, i32 -363054990
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  %66 = load i32, i32* %sum.reload50, align 4
  %cmp5 = icmp sge i32 %66, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2105930601, i32 -363054990
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 481146730, i32 -1358129096
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %94 = load i32, i32* %num.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp eq i32 %94, %95
  %96 = select i1 %cmp6, i32 65691944, i32 -1358129096
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1276258657, i32 1566535567
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload36, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1658811845
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1658811845
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -594084964, i32 1566535567
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1732674001, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1307205761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2082449680
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2082449680
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1753915466, i32 -1059799905
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload35, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc10 = add nsw i32 %166, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload34, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2021921770
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2021921770
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -250505469, i32 -1059799905
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 156260013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 504780530, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %186 = load i32, i32* %sum.reload, align 4
  %cmp5alteredBB = icmp sge i32 %186, 1
  store i32 -794311092, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload33, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -1276258657, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload32, align 4
  %189 = sub i32 0, 693307247
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 693307247
  %_ = sub i32 0, %188
  %192 = sub i32 %191, -1958611340
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1958611340
  %gen = add i32 %191, 1
  %195 = add i32 0, -1154263495
  %196 = sub i32 %195, %188
  %197 = sub i32 %196, -1154263495
  %_20 = sub i32 0, %188
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen21 = add i32 %197, 1
  %200 = sub i32 0, 1
  %201 = add i32 %188, %200
  %_22 = sub i32 %188, 1
  %gen23 = mul i32 %201, 1
  %202 = add i32 %188, -2026534332
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2026534332
  %_24 = sub i32 %188, 1
  %gen25 = mul i32 %204, 1
  %205 = sub i32 %188, 663170437
  %206 = add i32 %205, 1
  %207 = add i32 %206, 663170437
  %inc10alteredBB = add nsw i32 %188, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload, align 4
  store i32 -1753915466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB19, %for.inc, %if.end9, %originalBBpart217, %originalBB15, %if.then7, %land.lhs.true, %originalBBpart213, %originalBB11, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
