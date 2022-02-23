; ModuleID = 'source-C-CXX/22/974.c'
source_filename = "source-C-CXX/22/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %str.reg2mem = alloca [100 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1695554618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1695554618, label %first
    i32 -560776754, label %originalBB
    i32 -2082709163, label %originalBBpart2
    i32 1472889914, label %while.cond
    i32 -2016222366, label %while.body
    i32 1804862067, label %originalBB10
    i32 -1466319816, label %originalBBpart223
    i32 746632581, label %while.end
    i32 -868741957, label %for.cond
    i32 518903555, label %originalBB25
    i32 -329757236, label %originalBBpart227
    i32 -719629306, label %for.body
    i32 2144944534, label %for.inc
    i32 836602049, label %for.end
    i32 -1731059971, label %originalBBalteredBB
    i32 -31084585, label %originalBB10alteredBB
    i32 -975629767, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 -560776754, i32 -1731059971
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str, [100 x [100 x i8]]** %str.reg2mem
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2084663348
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2084663348
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
  %40 = select i1 %38, i32 -2082709163, i32 -1731059971
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1472889914, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %41 to i64
  %str.reload45 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload45, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 -2016222366, i32 746632581
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1642493112
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1642493112
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1804862067, i32 -31084585
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload41, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload40, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1893180438
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1893180438
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1466319816, i32 -31084585
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1472889914, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload39, align 4
  %79 = add i32 %78, -944073827
  %80 = add i32 %79, -1
  %81 = sub i32 %80, -944073827
  %dec = add nsw i32 %78, -1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload38, align 4
  store i32 -868741957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1757395202
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1757395202
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 518903555, i32 -975629767
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload37, align 4
  %cmp1 = icmp sgt i32 %97, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1604586272
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1604586272
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -329757236, i32 -975629767
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %125 = select i1 %cmp1.reload, i32 -719629306, i32 836602049
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload36, align 4
  %idxprom2 = sext i32 %126 to i64
  %str.reload44 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload44, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 2144944534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload35, align 4
  %128 = sub i32 %127, -1754609672
  %129 = add i32 %128, -1
  %130 = add i32 %129, -1754609672
  %dec6 = add nsw i32 %127, -1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload34, align 4
  store i32 -868741957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -560776754, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload33, align 4
  %132 = sub i32 %131, -1725125304
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1725125304
  %_ = sub i32 %131, 1
  %gen = mul i32 %134, 1
  %_11 = shl i32 %131, 1
  %135 = add i32 0, 1188423865
  %136 = sub i32 %135, %131
  %137 = sub i32 %136, 1188423865
  %_12 = sub i32 0, %131
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen13 = add i32 %137, 1
  %142 = sub i32 0, 1
  %143 = add i32 %131, %142
  %_14 = sub i32 %131, 1
  %gen15 = mul i32 %143, 1
  %144 = add i32 %131, 1817467305
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1817467305
  %_16 = sub i32 %131, 1
  %gen17 = mul i32 %146, 1
  %_18 = shl i32 %131, 1
  %_19 = shl i32 %131, 1
  %147 = sub i32 0, %131
  %148 = add i32 0, %147
  %_20 = sub i32 0, %131
  %149 = sub i32 %148, -334548922
  %150 = add i32 %149, 1
  %151 = add i32 %150, -334548922
  %gen21 = add i32 %148, 1
  %152 = add i32 %131, -445617223
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -445617223
  %incalteredBB = add nsw i32 %131, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload32, align 4
  store i32 1804862067, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %155, 0
  store i32 518903555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %while.end, %originalBBpart223, %originalBB10, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
