; ModuleID = 'source-C-CXX/29/2761.c'
source_filename = "source-C-CXX/29/2761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -556698621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -556698621, label %first
    i32 910171118, label %originalBB
    i32 -940321932, label %originalBBpart2
    i32 -843076171, label %for.cond
    i32 -1955228760, label %for.body
    i32 -175032570, label %lor.lhs.false
    i32 1295927507, label %originalBB9
    i32 -2044374417, label %originalBBpart211
    i32 1994294378, label %lor.lhs.false4
    i32 1676869363, label %land.lhs.true
    i32 -1097713255, label %originalBB13
    i32 -1757755814, label %originalBBpart218
    i32 1619566355, label %if.then
    i32 -395290090, label %if.end
    i32 289143850, label %originalBB20
    i32 1500560181, label %originalBBpart222
    i32 1736603315, label %for.inc
    i32 -462332069, label %for.end
    i32 -2125358079, label %originalBBalteredBB
    i32 -996628647, label %originalBB9alteredBB
    i32 1259053938, label %originalBB13alteredBB
    i32 -5521262, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 910171118, i32 -2125358079
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload40 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload40, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload37)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2024393800
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2024393800
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -940321932, i32 -2125358079
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -843076171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload36, align 4
  %cmp = icmp sgt i32 %41, 0
  %42 = select i1 %cmp, i32 -1955228760, i32 -462332069
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload35, align 4
  %rem = srem i32 %43, 7
  %cmp1 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp1, i32 -395290090, i32 -175032570
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1193581198
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1193581198
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1295927507, i32 -996628647
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload34, align 4
  %rem2 = srem i32 %60, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1359529704
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1359529704
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2044374417, i32 -996628647
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -395290090, i32 1994294378
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload33, align 4
  %90 = sub i32 0, 70
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 70
  %cmp5 = icmp sge i32 9, %91
  %92 = select i1 %cmp5, i32 1676869363, i32 1619566355
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1461356611
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1461356611
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1097713255, i32 1259053938
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload32, align 4
  %109 = add i32 %108, -1295883351
  %110 = sub i32 %109, 70
  %111 = sub i32 %110, -1295883351
  %sub6 = sub nsw i32 %108, 70
  %cmp7 = icmp sge i32 %111, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1111274447
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1111274447
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
  %138 = select i1 %136, i32 -1757755814, i32 1259053938
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 -395290090, i32 1619566355
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload31, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload30, align 4
  %mul = mul nsw i32 %140, %141
  %result.reload39 = load volatile i32*, i32** %result.reg2mem
  %142 = load i32, i32* %result.reload39, align 4
  %143 = sub i32 %142, -666130880
  %144 = add i32 %143, %mul
  %145 = add i32 %144, -666130880
  %add = add nsw i32 %142, %mul
  %result.reload38 = load volatile i32*, i32** %result.reg2mem
  store i32 %145, i32* %result.reload38, align 4
  store i32 -395290090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 948809015
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 948809015
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 289143850, i32 -5521262
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 878070293
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 878070293
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1500560181, i32 -5521262
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1736603315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload29, align 4
  %189 = add i32 %188, -2074962840
  %190 = add i32 %189, -1
  %191 = sub i32 %190, -2074962840
  %dec = add nsw i32 %188, -1
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  store i32 %191, i32* %n.reload28, align 4
  store i32 -843076171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %192 = load i32, i32* %result.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 910171118, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload27, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_ = sub i32 0, %193
  %196 = sub i32 %195, 893605362
  %197 = add i32 %196, 10
  %198 = add i32 %197, 893605362
  %gen = add i32 %195, 10
  %rem2alteredBB = srem i32 %193, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 1295927507, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload, align 4
  %200 = sub i32 %199, 1116102911
  %201 = sub i32 %200, 70
  %202 = add i32 %201, 1116102911
  %_14 = sub i32 %199, 70
  %gen15 = mul i32 %202, 70
  %_16 = shl i32 %199, 70
  %203 = sub i32 0, 70
  %204 = add i32 %199, %203
  %sub6alteredBB = sub nsw i32 %199, 70
  %cmp7alteredBB = icmp sge i32 %204, 0
  store i32 -1097713255, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 289143850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then, %originalBBpart218, %originalBB13, %land.lhs.true, %lor.lhs.false4, %originalBBpart211, %originalBB9, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
