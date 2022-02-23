; ModuleID = 'source-C-CXX/0/30.c'
source_filename = "source-C-CXX/0/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem32 = alloca i32
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %data.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -156079381
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -156079381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 2069356680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 2069356680, label %first
    i32 -729575031, label %originalBB
    i32 -1218241783, label %originalBBpart2
    i32 -1634157318, label %for.cond
    i32 -706878068, label %originalBB4
    i32 -628705320, label %originalBBpart26
    i32 -1781388907, label %for.body
    i32 444445772, label %for.inc
    i32 225083696, label %originalBB8
    i32 -2038133446, label %originalBBpart211
    i32 -996160243, label %for.end
    i32 -327909665, label %originalBB13
    i32 369519623, label %originalBBpart215
    i32 1434237883, label %originalBBalteredBB
    i32 1223972264, label %originalBB4alteredBB
    i32 -1317049742, label %originalBB8alteredBB
    i32 -1234601285, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 -729575031, i32 1434237883
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %data = alloca i32, align 4
  store i32* %data, i32** %data.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload21, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload23)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload29, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -930921517
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -930921517
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
  %53 = select i1 %51, i32 -1218241783, i32 1434237883
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1634157318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1847309577
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1847309577
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -706878068, i32 1223972264
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload28, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload22, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -628705320, i32 1223972264
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1781388907, i32 -996160243
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %data.reload30 = load volatile i32*, i32** %data.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %data.reload30)
  %data.reload = load volatile i32*, i32** %data.reg2mem
  %98 = load i32, i32* %data.reload, align 4
  %call2 = call i32 @number(i32 %98, i32 2)
  %ans.reload31 = load volatile i32*, i32** %ans.reg2mem
  store i32 %call2, i32* %ans.reload31, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %99 = load i32, i32* %ans.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 444445772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -888353187
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -888353187
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 225083696, i32 -1317049742
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload27, align 4
  %116 = sub i32 %115, -1015358327
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1015358327
  %inc = add nsw i32 %115, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload26, align 4
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
  %132 = select i1 %130, i32 -2038133446, i32 -1317049742
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1634157318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1380914787
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1380914787
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -327909665, i32 -1234601285
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  %148 = load i32, i32* %retval.reload20, align 4
  store i32 %148, i32* %.reg2mem32
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1252239212
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1252239212
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 369519623, i32 -1234601285
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  ret i32 %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dataalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -729575031, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload25, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %176, %177
  store i32 -706878068, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload24, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_ = sub i32 0, %178
  %181 = add i32 %180, -1153809286
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1153809286
  %gen = add i32 %180, 1
  %_9 = shl i32 %178, 1
  %184 = add i32 %178, -536491799
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -536491799
  %incalteredBB = add nsw i32 %178, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload, align 4
  store i32 225083696, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %187 = load i32, i32* %retval.reload, align 4
  store i32 -327909665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %originalBBpart211, %originalBB8, %for.inc, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32 %n, i32 %low) #0 {
entry:
  %n.addr = alloca i32, align 4
  %low.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %low, i32* %low.addr, align 4
  store i32 0, i32* %ans, align 4
  %0 = load i32, i32* %low.addr, align 4
  store i32 %0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -164312878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -164312878, label %for.cond
    i32 -1420162910, label %for.body
    i32 51455541, label %if.then
    i32 919915422, label %if.end
    i32 1979043891, label %for.inc
    i32 1719342662, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %mul, %3
  %4 = select i1 %cmp, i32 -1420162910, i32 1719342662
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n.addr, align 4
  %6 = load i32, i32* %j, align 4
  %rem = srem i32 %5, %6
  %cmp1 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp1, i32 51455541, i32 919915422
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %ans, align 4
  %9 = load i32, i32* %n.addr, align 4
  %10 = load i32, i32* %j, align 4
  %div = sdiv i32 %9, %10
  %11 = load i32, i32* %j, align 4
  %call = call i32 @number(i32 %div, i32 %11)
  %12 = sub i32 0, %8
  %13 = sub i32 0, %call
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %8, %call
  store i32 %15, i32* %ans, align 4
  store i32 919915422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1979043891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, 595893664
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 595893664
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 -164312878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %ans, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add2 = add nsw i32 %20, 1
  store i32 %22, i32* %ans, align 4
  %23 = load i32, i32* %ans, align 4
  ret i32 %23

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
