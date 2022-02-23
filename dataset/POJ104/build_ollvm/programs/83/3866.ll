; ModuleID = 'source-C-CXX/83/3866.c'
source_filename = "source-C-CXX/83/3866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1940830428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1940830428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 39032689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 39032689, label %first
    i32 -638876609, label %originalBB
    i32 1220874542, label %originalBBpart2
    i32 -662021584, label %if.then
    i32 1466707548, label %if.else
    i32 -2030605666, label %if.end
    i32 2071454484, label %for.cond
    i32 -304488920, label %for.body
    i32 1563754967, label %if.then15
    i32 -551142309, label %if.else18
    i32 3045709, label %if.then22
    i32 77450468, label %if.else25
    i32 -1580747089, label %if.end26
    i32 1981287603, label %if.end27
    i32 390460831, label %for.inc
    i32 1756912522, label %for.end
    i32 2031656903, label %originalBB29
    i32 2067106391, label %originalBBpart231
    i32 627912314, label %originalBBalteredBB
    i32 305879545, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -638876609, i32 627912314
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload71 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %27 = bitcast [100 x i32]* %num.reload71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %max1.reload43 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload43, align 4
  %max2.reload50 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload50, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %num.reload70 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload70, i64 0, i64 0
  %num.reload69 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload69, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %num.reload68 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload68, i64 0, i64 0
  %28 = load i32, i32* %arrayidx3, align 16
  %num.reload67 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload67, i64 0, i64 1
  %29 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp sge i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1220874542, i32 627912314
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -662021584, i32 1466707548
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload66 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload66, i64 0, i64 0
  %57 = load i32, i32* %arrayidx5, align 16
  %max1.reload42 = load volatile i32*, i32** %max1.reg2mem
  store i32 %57, i32* %max1.reload42, align 4
  %num.reload65 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload65, i64 0, i64 1
  %58 = load i32, i32* %arrayidx6, align 4
  %max2.reload49 = load volatile i32*, i32** %max2.reg2mem
  store i32 %58, i32* %max2.reload49, align 4
  store i32 -2030605666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload64 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload64, i64 0, i64 1
  %59 = load i32, i32* %arrayidx7, align 4
  %max1.reload41 = load volatile i32*, i32** %max1.reg2mem
  store i32 %59, i32* %max1.reload41, align 4
  %num.reload63 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload63, i64 0, i64 0
  %60 = load i32, i32* %arrayidx8, align 16
  %max2.reload48 = load volatile i32*, i32** %max2.reg2mem
  store i32 %60, i32* %max2.reload48, align 4
  store i32 -2030605666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload58, align 4
  store i32 2071454484, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %61, %62
  %63 = select i1 %cmp9, i32 -304488920, i32 1756912522
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %64 to i64
  %num.reload62 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload62, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload55, align 4
  %idxprom12 = sext i32 %65 to i64
  %num.reload61 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload61, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %max1.reload40 = load volatile i32*, i32** %max1.reg2mem
  %67 = load i32, i32* %max1.reload40, align 4
  %cmp14 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp14, i32 1563754967, i32 -551142309
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %max1.reload39 = load volatile i32*, i32** %max1.reg2mem
  %69 = load i32, i32* %max1.reload39, align 4
  %max2.reload47 = load volatile i32*, i32** %max2.reg2mem
  store i32 %69, i32* %max2.reload47, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload54, align 4
  %idxprom16 = sext i32 %70 to i64
  %num.reload60 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload60, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %max1.reload38 = load volatile i32*, i32** %max1.reg2mem
  store i32 %71, i32* %max1.reload38, align 4
  store i32 1981287603, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload53, align 4
  %idxprom19 = sext i32 %72 to i64
  %num.reload59 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload59, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %max2.reload46 = load volatile i32*, i32** %max2.reg2mem
  %74 = load i32, i32* %max2.reload46, align 4
  %cmp21 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp21, i32 3045709, i32 77450468
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload52, align 4
  %idxprom23 = sext i32 %76 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom23
  %77 = load i32, i32* %arrayidx24, align 4
  %max2.reload45 = load volatile i32*, i32** %max2.reg2mem
  store i32 %77, i32* %max2.reload45, align 4
  store i32 -1580747089, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 390460831, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1981287603, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 390460831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload51, align 4
  %79 = sub i32 %78, -670961606
  %80 = add i32 %79, 1
  %81 = add i32 %80, -670961606
  %inc = add nsw i32 %78, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload, align 4
  store i32 2071454484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 522974622
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 522974622
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2031656903, i32 305879545
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %max1.reload37 = load volatile i32*, i32** %max1.reg2mem
  %109 = load i32, i32* %max1.reload37, align 4
  %max2.reload44 = load volatile i32*, i32** %max2.reg2mem
  %110 = load i32, i32* %max2.reload44, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -81486572
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -81486572
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2067106391, i32 305879545
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %138 = bitcast [100 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numalteredBB, i64 0, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numalteredBB, i64 0, i64 0
  %139 = load i32, i32* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numalteredBB, i64 0, i64 1
  %140 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %139, %140
  store i32 -638876609, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %141 = load i32, i32* %max1.reload, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %142 = load i32, i32* %max2.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  store i32 2031656903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %for.inc, %if.end27, %if.end26, %if.else25, %if.then22, %if.else18, %if.then15, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
