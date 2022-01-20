; ModuleID = 'source-C-CXX/22/1224.c'
source_filename = "source-C-CXX/22/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %substr.reg2mem = alloca [100 x [100 x i8]]*
  %str.reg2mem = alloca [100 x i8]**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -476495116
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -476495116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 554208319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 554208319, label %first
    i32 926586722, label %originalBB
    i32 1812049878, label %originalBBpart2
    i32 1704183539, label %for.cond
    i32 -1891545640, label %if.then
    i32 84408172, label %if.end
    i32 2094269106, label %originalBB14
    i32 -1339901909, label %originalBBpart216
    i32 1560452619, label %for.inc
    i32 -1919495910, label %for.end
    i32 -839560356, label %for.cond3
    i32 -1194884912, label %originalBB18
    i32 -1318365887, label %originalBBpart220
    i32 -1412452904, label %for.body
    i32 1161840609, label %for.inc9
    i32 -130887630, label %for.end10
    i32 1637079398, label %originalBB22
    i32 -1648842453, label %originalBBpart224
    i32 -1307562074, label %originalBBalteredBB
    i32 981164655, label %originalBB14alteredBB
    i32 -1691718287, label %originalBB18alteredBB
    i32 1543884205, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 926586722, i32 -1307562074
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8]*, align 8
  store [100 x i8]** %str, [100 x i8]*** %str.reg2mem
  %substr = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %substr, [100 x [100 x i8]]** %substr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload35, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1812049878, i32 -1307562074
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1704183539, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %41 to i64
  %substr.reload32 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %substr.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %substr.reload32, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload34, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add = add nsw i32 %42, 1
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  store i32 %44, i32* %m.reload33, align 4
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  %45 = select i1 %cmp, i32 -1891545640, i32 84408172
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1919495910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -116994096
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -116994096
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2094269106, i32 981164655
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1122380797
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1122380797
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1339901909, i32 981164655
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1560452619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload42, align 4
  %77 = add i32 %76, -1657236613
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1657236613
  %inc = add nsw i32 %76, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload41, align 4
  store i32 1704183539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %substr.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %substr.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %substr.reload, i32 0, i32 0
  %str.reload31 = load volatile [100 x i8]**, [100 x i8]*** %str.reg2mem
  store [100 x i8]* %arraydecay2, [100 x i8]** %str.reload31, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload40, align 4
  store i32 -839560356, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 137719312
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 137719312
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1194884912, i32 -1691718287
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload39, align 4
  %cmp4 = icmp sgt i32 %98, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1643503109
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1643503109
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1318365887, i32 -1691718287
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 -1412452904, i32 -130887630
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload30 = load volatile [100 x i8]**, [100 x i8]*** %str.reg2mem
  %115 = load [100 x i8]*, [100 x i8]** %str.reload30, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload38, align 4
  %idxprom5 = sext i32 %116 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  store i32 1161840609, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload37, align 4
  %118 = add i32 %117, -2003546134
  %119 = add i32 %118, -1
  %120 = sub i32 %119, -2003546134
  %dec = add nsw i32 %117, -1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload36, align 4
  store i32 -839560356, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1637079398, i32 1543884205
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %str.reload29 = load volatile [100 x i8]**, [100 x i8]*** %str.reg2mem
  %135 = load [100 x i8]*, [100 x i8]** %str.reload29, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1648842453, i32 1543884205
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8]*, align 8
  %substralteredBB = alloca [100 x [100 x i8]], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 926586722, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 2094269106, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload, align 4
  %cmp4alteredBB = icmp sgt i32 %150, 0
  store i32 -1194884912, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [100 x i8]**, [100 x i8]*** %str.reg2mem
  %151 = load [100 x i8]*, [100 x i8]** %str.reload, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12alteredBB)
  store i32 1637079398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end10, %for.inc9, %for.body, %originalBBpart220, %originalBB18, %for.cond3, %for.end, %for.inc, %originalBBpart216, %originalBB14, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
