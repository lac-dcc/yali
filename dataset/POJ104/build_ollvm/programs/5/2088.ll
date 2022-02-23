; ModuleID = 'source-C-CXX/5/2088.c'
source_filename = "source-C-CXX/5/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %Matrix.reg2mem = alloca [100 x [100 x i32]]*
  %total.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -13007796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -13007796, label %first
    i32 821368860, label %originalBB
    i32 -159483584, label %originalBBpart2
    i32 1961361203, label %for.cond
    i32 -174363686, label %for.body
    i32 99727667, label %for.cond2
    i32 1071655062, label %for.body4
    i32 -772531713, label %for.cond5
    i32 -585755864, label %for.body7
    i32 1274937592, label %lor.lhs.false
    i32 344420855, label %if.then
    i32 -1457335903, label %if.else
    i32 1532496637, label %lor.lhs.false18
    i32 376302329, label %if.then21
    i32 -571439935, label %if.end
    i32 296343064, label %if.end27
    i32 -2095462141, label %for.inc
    i32 -1229750034, label %for.end
    i32 974939677, label %for.inc28
    i32 615957182, label %for.end30
    i32 -1166854944, label %originalBB35
    i32 1849736450, label %originalBBpart237
    i32 -1815312482, label %for.inc32
    i32 1924606945, label %for.end34
    i32 -1603541478, label %originalBBalteredBB
    i32 -1989546056, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload41, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload41, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload41
  %25 = select i1 %23, i32 821368860, i32 -1603541478
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %Matrix = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %Matrix, [100 x [100 x i32]]** %Matrix.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload43, align 4
  %x.reload46 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload46, align 4
  %y.reload49 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload49, align 4
  %total.reload57 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload57, align 4
  %Matrix.reload60 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %Matrix.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %Matrix.reload60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload63, align 4
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
  %40 = select i1 %38, i32 -159483584, i32 -1603541478
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1961361203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -174363686, i32 1924606945
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload45 = load volatile i32*, i32** %x.reg2mem
  %y.reload48 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload45, i32* %y.reload48)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 99727667, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload70, align 4
  %x.reload44 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload44, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 1071655062, i32 615957182
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  store i32 -772531713, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload78, align 4
  %y.reload47 = load volatile i32*, i32** %y.reg2mem
  %48 = load i32, i32* %y.reload47, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 -585755864, i32 -1229750034
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %50 to i64
  %Matrix.reload59 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %Matrix.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix.reload59, i64 0, i64 %idxprom
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload77, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload68, align 4
  %cmp11 = icmp eq i32 %52, 0
  %53 = select i1 %cmp11, i32 344420855, i32 1274937592
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload67, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %55 = load i32, i32* %x.reload, align 4
  %56 = add i32 %55, -1857276287
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1857276287
  %sub = sub nsw i32 %55, 1
  %cmp12 = icmp eq i32 %54, %58
  %59 = select i1 %cmp12, i32 344420855, i32 -1457335903
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload66, align 4
  %idxprom13 = sext i32 %60 to i64
  %Matrix.reload58 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %Matrix.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix.reload58, i64 0, i64 %idxprom13
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload76, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %total.reload56 = load volatile i32*, i32** %total.reg2mem
  %63 = load i32, i32* %total.reload56, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, %62
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, %62
  %total.reload55 = load volatile i32*, i32** %total.reg2mem
  store i32 %67, i32* %total.reload55, align 4
  store i32 296343064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload75, align 4
  %cmp17 = icmp eq i32 %68, 0
  %69 = select i1 %cmp17, i32 376302329, i32 1532496637
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload74, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %71 = load i32, i32* %y.reload, align 4
  %72 = add i32 %71, 1079943581
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1079943581
  %sub19 = sub nsw i32 %71, 1
  %cmp20 = icmp eq i32 %70, %74
  %75 = select i1 %cmp20, i32 376302329, i32 -571439935
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload65, align 4
  %idxprom22 = sext i32 %76 to i64
  %Matrix.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %Matrix.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix.reload, i64 0, i64 %idxprom22
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload73, align 4
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %total.reload54 = load volatile i32*, i32** %total.reg2mem
  %79 = load i32, i32* %total.reload54, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, %78
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add26 = add nsw i32 %79, %78
  %total.reload53 = load volatile i32*, i32** %total.reg2mem
  store i32 %83, i32* %total.reload53, align 4
  store i32 -571439935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 296343064, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2095462141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload72, align 4
  %85 = sub i32 %84, 211449446
  %86 = add i32 %85, 1
  %87 = add i32 %86, 211449446
  %inc = add nsw i32 %84, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload, align 4
  store i32 -772531713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 974939677, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload64, align 4
  %89 = add i32 %88, 1816522650
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1816522650
  %inc29 = add nsw i32 %88, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload, align 4
  store i32 99727667, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1166854944, i32 -1989546056
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %total.reload52 = load volatile i32*, i32** %total.reg2mem
  %106 = load i32, i32* %total.reload52, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %total.reload51 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload51, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1849736450, i32 -1989546056
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1815312482, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload61, align 4
  %134 = sub i32 %133, -1167873503
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1167873503
  %inc33 = add nsw i32 %133, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %136, i32* %k.reload, align 4
  store i32 1961361203, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %MatrixalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %137 = bitcast [100 x [100 x i32]]* %MatrixalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 821368860, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %total.reload50 = load volatile i32*, i32** %total.reg2mem
  %138 = load i32, i32* %total.reload50, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload, align 4
  store i32 -1166854944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart237, %originalBB35, %for.end30, %for.inc28, %for.end, %for.inc, %if.end27, %if.end, %if.then21, %lor.lhs.false18, %if.else, %if.then, %lor.lhs.false, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
